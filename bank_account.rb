class BankAccount
    @@bank_accounts = 0
    def initialize
        @@bank_accounts += 2
        @account_number = generate_number()
        @checking_account = 0
        @savings_account = 0
        @interest_rate = 0.01
    end

    def deposit(account_type, amount)
        if account_type == "checking"
            @checking_account += amount
        else 
            @savings_account += amount
        end 
        return self
    end        

    def withdraw(account_type, amount)
        if account_type == "checking"
            balance = @checking_account
            if balance <= 0
                puts "Insufficient Funds: Error"
            else
                @checking_account -= amount 
            end
        else
            balance2 = @savings_account
            if balance2 <= 0
                puts "Insufficient Funds: Error"
            else
                @savings_account -= amount
            end
        end
        return self        

    end
    
    def balance
        puts "Checking Account Balance: $ #{@checking_account}"
        puts "Savings Account Balance: $ #{@savings_account}"
        puts "Total Monies: $ #{@checking_account + @savings_account}"
    end

    def accounts 
        puts "Account Number: #{@account_number}"
        balance
        puts "Interest Rate: #{@interest_rate}"
    end

    private 
        def generate_number
            return rand (1..1000000)
        end
    
end

puts BankAccount.new.deposit("checking", 5).withdraw("savings", 10).balance
