import 'package:quotes/features/random_quote/data/models/quote_model.dart';


abstract class RandomQuoteLocalDataSource{
  Future<QuoteModel> getLastRandomQuote();
  Future<void> cacheQuote(QuoteModel quote);
}

class RandomQuoteLocalDataSourceImpl implements RandomQuoteLocalDataSource{

  @override
  Future<QuoteModel> getLastRandomQuote() {
    throw UnimplementedError();
  }

  @override
  Future<void> cacheQuote(QuoteModel quote) {
    throw UnimplementedError();
  }

}