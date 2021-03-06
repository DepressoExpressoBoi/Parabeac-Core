import 'package:parabeac_core/generation/generators/pb_generator.dart';
import 'package:parabeac_core/generation/generators/pb_param.dart';
import 'package:parabeac_core/interpret_and_optimize/entities/subclasses/pb_intermediate_node.dart';

class PBSymbolMasterParamGen extends PBGenerator {
  PBSymbolMasterParamGen() : super('PBSymbolMasterParam');

  @override
  String generate(PBIntermediateNode source) {
    //TODO: is PBParam correct here?
    var name = (source as PBParam).variableName;

    if (name == null) {
      return '';
    }
    return name;
  }
}
