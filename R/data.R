#' SCU loan and loan transaction data (from 2021 to 2022)
#'
#' Contains information of loan and transactions.
#'
#' 1. loan data
#' @format ## `loan`: A data frame with 185777 rows and 25 columns.
#' \describe{
#' \item{PARENTACCOUNT}{Member account number.}
#' \item{ID}{Identifying the Loan record.}
#' \item{LOANCODE}{The loan code defines certain characteristics of the loan and determines how Episys processes the loan.}
#' \item{CREDITSCORE}{Member account number.}
#' \item{ORIGINALBALANCE}{This field stores the original balance of the loan or the balance after an add-on to the loan.}
#' \item{ORIGINALRATE}{The original effective APR (Annual Percentage Rate) when the loan was opened.}
#' \item{TYPE}{Type of loan.}
#' \item{INTERESTRATE}{The interest rate charged for the loan.}
#' \item{BRANCH}{The branch that ""owns"" the loan.}
#' \item{PURPOSECODE}{Purpose of the loan.}
#' \item{APPROVALDATE}{The date the loan was approved.}
#' \item{PAYMENT}{The amount of the standard loan payment.}
#' \item{DQ}{Target variable.}
#' \item{BALANCE_01}{The current principal balance of the loan in month_1}
#' \item{BALANCE_02}{The current principal balance of the loan in month_2}
#' \item{BALANCE_03}{The current principal balance of the loan in month_3}
#' \item{BALANCE_04}{The current principal balance of the loan in month_4}
#' \item{BALANCE_05}{The current principal balance of the loan in month_5}
#' \item{BALANCE_06}{The current principal balance of the loan in month_6}
#' \item{BALANCE_07}{The current principal balance of the loan in month_7}
#' \item{BALANCE_08}{The current principal balance of the loan in month_8}
#' \item{BALANCE_09}{The current principal balance of the loan in month_9}
#' \item{BALANCE_10}{The current principal balance of the loan in month_10}
#' \item{BALANCE_11}{The current principal balance of the loan in month_11}
#' \item{BALANCE_12}{The current principal balance of the loan in month_12}
#' }
"loan"

#'
#' 2. transaction data
#' @format ## `transaction`: A data frame with 12928132 rows and 9 columns.
#' \describe{
#' \item{PARENTACOUNT}{The account affected by the transaction.}
#' \item{PARENTID}{The two or four-character ID of the Share record (if the ID Type is 0) or Loan record (if the ID Type is 1) affected by the transaction.}
#' \item{EFFECTIVEDATE}{This field stores the effective date of the transaction. After a loan recast, Episys resets this field to its previous value.}
#' \item{ACTIONCODE}{The action performed by the transaction.  }
#' \item{BALANCECHANGE}{The amount of the transaction the teller designates as principal.}
#' \item{NEWBALANCE}{TBD}
#' \item{LATECHGWAIVEDAMT}{This field stores the amount that the Loan record Late Charge Unpaid field has changed during a single loan payment transaction submitted through teller transactions, batch posting, or an online transaction. If the amount decreases, the transaction history shows this as a negative amount; and if the amount increases, the transaction history shows this as a positive amount. If there is no related late charge activity to document, the Late Charge Unpaid Chg Amt displays 0.00, the default value.}
#' \item{POSTDATE}{Episys updates this field with the current system date when you okay the transaction. }
#' \item{INTEREST}{Episys updates this field with the amount of the transaction the teller designates as interest (if the transaction affects a Loan record) or penalty (if the transaction affects a Share record).}
#' }
#' @source Created by Trieu Tran
#'
"transaction"
