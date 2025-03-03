exchange VARCHAR(100),
currency VARCHAR(100)

CREATE TABLE (
    symbol VARCHAR(100),
    industryKey VARCHAR(100),
    sectorKey VARCHAR(100),
    shortName VARCHAR(100),
    timeZoneFullName VARCHAR(100),
    timeZoneShortName VARCHAR(100),
    auditRisk NUMERIC(23,9),
    boardRisk NUMERIC(23,9),
    compensationRisk NUMERIC(23,9),
    shareHolderRightsRisk NUMERIC(23,9),
    overallRisk NUMERIC(23,9),
    governanceEpochDate NUMERIC(23,9),
    compensationAsOfEpochDate NUMERIC(23,9),
    dividendRate NUMERIC(23),
    dividendYield NUMERIC(23),
    exDividendDate NUMERIC(23,9),
    payoutRatio NUMERIC(23),
    fiveYearAvgDividendYield NUMERIC(23),
    beta NUMERIC(23),
    trailingPE NUMERIC(23),
    forwardPE NUMERIC(23),
    regularMarketVolume NUMERIC(23,9),
    marketCap NUMERIC(23,9),
    fiftyTwoWeekLow NUMERIC(23),
    fiftyTwoWeekHigh NUMERIC(23),
    priceToSalesTrailing12Months NUMERIC(23),
    twoHundredDayAverage NUMERIC(23),
    trailingAnnualDividendRate NUMERIC(23),
    trailingAnnualDividendYield NUMERIC(23),
    profitMargins NUMERIC(23),
    sharesOutstanding NUMERIC(23,9),
    heldPercentInsiders NUMERIC(23),
    heldPercentInstitutions NUMERIC(23),
    impliedSharesOutstanding NUMERIC(23,9),
    bookValue NUMERIC(23),
    priceToBook NUMERIC(23),
    lastFiscalYearEnd NUMERIC(23,9),
    nextFiscalYearEnd NUMERIC(23,9),
    mostRecentQuarter NUMERIC(23,9),
    earningsQuarterlyGrowth NUMERIC(23),
    netIncomeToCommon NUMERIC(23,9),
    trailingEps NUMERIC(23),
    forwardEps NUMERIC(23),
    lastSplitFactor VARCHAR(100),
    lastSplitDate NUMERIC(23,9),
    52WeekChange NUMERIC(23),
    lastDividendValue NUMERIC(23),
    lastDividendDate NUMERIC(23,9),
    totalCash NUMERIC(23,9),
    ebitda NUMERIC(23,9),
    totalDebt NUMERIC(23,9),
    quickRatio NUMERIC(23),
    currentRatio NUMERIC(23),
    totalRevenue NUMERIC(23,9),
    debtToEquity NUMERIC(23),
    returnOnAssets NUMERIC(23),
    returnOnEquity NUMERIC(23),
    freeCashflow NUMERIC(23,9),
    operatingCashflow NUMERIC(23,9),
    revenueGrowth NUMERIC(23),
    grossMargins NUMERIC(23),
    ebitdaMargins NUMERIC(23),
    operatingMargins NUMERIC(23)
)