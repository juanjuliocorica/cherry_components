import 'package:cherry_components/cherry_components.dart';
import 'package:flutter/material.dart';
import 'package:row_collection/row_collection.dart';

class DetailsCellView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: RowLayout(
        children: [
          DetailsCell(
            leading: '0',
            title: 'Lorem ipsum',
            subtitle: 'Lorem ipsum dolor sit amet',
          ),
          Separator.divider(indent: 16),
          DetailsCell(
            title: 'Lorem ipsum',
            subtitle: 'Lorem ipsum dolor sit amet',
          ),
          Separator.divider(indent: 16),
          DetailsCell(
            title: 'Lorem ipsum',
            subtitle: 'Lorem ipsum dolor sit amet',
            body:
                'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.',
          ),
          Separator.divider(indent: 16),
          Builder(
            builder: (context) => DetailsCell(
              leading: '0',
              title:
                  'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat',
              subtitle:
                  'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat',
              body:
                  'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.',
              onTap: () => Scaffold.of(context).showSnackBar(
                SnackBar(
                  content: Text("Hello, world!"),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
