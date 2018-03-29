import 'package:flutter/material.dart';
import 'package:movie_detail/models.dart';
import 'package:movie_detail/movie_details_header.dart';

class MovieDetailsPage extends StatelessWidget {
  final Movie movie;

  MovieDetailsPage(this.movie);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new SingleChildScrollView(
        child: new Column(
          children: <Widget>[
            new MovieDetailsHeader(movie),
            new Padding(
              padding: const EdgeInsets.all(20.0),
              child: new Text('Storyline'),
            ),
            new Text('Photo Scroller'),
            new Padding(
              padding: const EdgeInsets.only(
                top: 20.0,
                bottom: 50.0,
              ),
              child: new Text('Actor Scroller'),
            ),
          ],
        ),
      ),
    );
  }
}