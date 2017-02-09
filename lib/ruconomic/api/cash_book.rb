module Ruconomic
  module API
    module CashBook
      extend Ruconomic::WebService

      # Update cash books from data objects.
      # Parameters: dataArray: The array of data objects.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CashBook_UpdateFromDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.update_from_data_array
        response = invoke('CashBook_UpdateFromDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Updates a cash book from a data object.
      # Parameters: data: The data object.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CashBook_UpdateFromData
      # @return [Hash] The body content of the SOAP response.
      def self.update_from_data
        response = invoke('CashBook_UpdateFromData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns a cash book data object for a given cash book.
      # Parameters: entityHandle: A handle for the cash book.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CashBook_GetData
      # @return [Hash] The body content of the SOAP response.
      def self.get_data
        response = invoke('CashBook_GetData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns cash book data objects for a given set of cash book handles.
      # Parameters: entityHandles: An array of the cash book handles.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CashBook_GetDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.get_data_array
        response = invoke('CashBook_GetDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Return handles for all cash books.
      #
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CashBook_GetAll
      # @return [Hash] The body content of the SOAP response.
      def self.get_all
        response = invoke('CashBook_GetAll')

        response.to_hash[:cash_book_get_all_response][:cash_book_get_all_result]
      end

      # Returns a handle for the cash book with the given number.
      # Parameters: number: The number to search for.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CashBook_FindByNumber
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_number
        response = invoke('CashBook_FindByNumber') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns an array with handles for the cash books corresponding to the given numbers. If a cash book with a given number does not exist then the array contains nothing at that index.
      # Parameters: numbers: The numbers to search for.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CashBook_FindByNumberList
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_number_list
        response = invoke('CashBook_FindByNumberList') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns a handle for the cash book with the given name.
      # Parameters: name: The name to search for.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CashBook_FindByName
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_name
        response = invoke('CashBook_FindByName') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns an array with handles for the cash books corresponding to the given names. If a cash book with a given name does not exist or if no name is given then the array contains nothing at that index.
      # Parameters: names: The names to search for.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CashBook_FindByNameList
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_name_list
        response = invoke('CashBook_FindByNameList') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Assigns a PDF document to a voucher number.
      # Parameters: data: PDF document. voucherNumber: Voucher number. entryDate: Entry date.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CashBook_RegisterPdfVoucher
      # @return [Hash] The body content of the SOAP response.
      def self.register_pdf_voucher
        response = invoke('CashBook_RegisterPdfVoucher') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Get the next available voucher number for the cashbook.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CashBook_GetNextVoucherNumber
      # @return [Hash] The body content of the SOAP response.
      def self.get_next_voucher_number
        response = invoke('CashBook_GetNextVoucherNumber') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the entries in the cashbook.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CashBook_GetEntries
      # @return [Hash] The body content of the SOAP response.
      def self.get_entries
        response = invoke('CashBook_GetEntries') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Delete all entries from a cash book. Action that cannot be undone.
      # Parameters: cashBookHandle: Handle for the cash book.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CashBook_DeleteAllEntries
      # @return [Hash] The body content of the SOAP response.
      def self.delete_all_entries
        response = invoke('CashBook_DeleteAllEntries') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Books all entries in the cashbook.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CashBook_Book
      # @return [Hash] The body content of the SOAP response.
      def self.book
        response = invoke('CashBook_Book') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Books entries in the cashbook between fromDate and toDate.
      # Parameters: fromDate: The fromDate, toDate: The toDate.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CashBook_BookWithDate
      # @return [Hash] The body content of the SOAP response.
      def self.book_with_date
        response = invoke('CashBook_BookWithDate') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Books entries in the cashbook between fromDate and toDate. Some or all entries are in a closed period.
      # Parameters: fromDate: The fromDate, toDate: The toDate, accrualDate: The accrualDate, accrualText: The accrualText.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CashBook_BookWithDateClosedPeriod
      # @return [Hash] The body content of the SOAP response.
      def self.book_with_date_closed_period
        response = invoke('CashBook_BookWithDateClosedPeriod') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the number of a cash book.
      # Parameters: cashBookHandle: Handle for the cash book.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CashBook_GetNumber
      # @return [Hash] The body content of the SOAP response.
      def self.get_number
        response = invoke('CashBook_GetNumber') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the name of a cash book.
      # Parameters: cashBookHandle: Handle for the cash book.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CashBook_GetName
      # @return [Hash] The body content of the SOAP response.
      def self.get_name
        response = invoke('CashBook_GetName') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Sets the name of a cash book.
      # Parameters: cashBookHandle: Handle for the cash book. value: The new name.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CashBook_SetName
      # @return [Hash] The body content of the SOAP response.
      def self.set_name
        response = invoke('CashBook_SetName') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

    end
  end
end
