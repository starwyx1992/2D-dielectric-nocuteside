function out = model
%
% matrial.m
%
% Model exported on Apr 28 2016, 10:20 by COMSOL 4.2.0.150.

import com.comsol.model.*
import com.comsol.model.util.*

model = ModelUtil.create('Model');

model.modelPath('/home/yws421/no edge/matlab-comsol-2d-ac-master');

model.modelNode.create('mod1');

model.geom.create('geom1', 2);
model.geom('geom1').lengthUnit([native2unicode(hex2dec('00b5'), 'Cp1252') 'm']);

model.variable.create('var1');
model.variable('var1').model('mod1');
model.variable('var1').set('ep', '+0.132/(1+(10^(-5.9)*ec.freq/1[Hz])^2)+0.0643/(1+(10^(-5.32)*ec.freq/1[Hz])^2)+0.103/(1+(10^(-4.74)*ec.freq/1[Hz])^2)+0.0895/(1+(10^(-4.15)*ec.freq/1[Hz])^2)+0.0864/(1+(10^(-3.57)*ec.freq/1[Hz])^2)+0.066/(1+(10^(-2.99)*ec.freq/1[Hz])^2)+0.0299/(1+(10^(-2.41)*ec.freq/1[Hz])^2)+0.025/(1+(10^(-1.83)*ec.freq/1[Hz])^2)+0.0303/(1+(10^(-1.24)*ec.freq/1[Hz])^2)+0.0243/(1+(10^(-0.664)*ec.freq/1[Hz])^2)+0.0225/(1+(10^(-0.0809)*ec.freq/1[Hz])^2)+0.0231/(1+(10^(0.501)*ec.freq/1[Hz])^2)+0.0229/(1+(10^(1.08)*ec.freq/1[Hz])^2)+0.0207/(1+(10^(1.66)*ec.freq/1[Hz])^2)+0.0418/(1+(10^(2.25)*ec.freq/1[Hz])^2)+-0.0184/(1+(10^(2.83)*ec.freq/1[Hz])^2)+0.185/(1+(10^(3.41)*ec.freq/1[Hz])^2)+0.149/(1+(10^(3.99)*ec.freq/1[Hz])^2)+0.549/(1+(10^(4.57)*ec.freq/1[Hz])^2)+0.0629/(1+(10^(5.16)*ec.freq/1[Hz])^2)+0.217/(1+(10^(5.74)*ec.freq/1[Hz])^2)+-0.557/(1+(10^(6.32)*ec.freq/1[Hz])^2)+3.1');
model.variable('var1').set('epp', '+0.132*(10^(-5.9)*ec.freq/1[Hz])/(1+(10^(-5.9)*ec.freq/1[Hz])^2)+0.0643*(10^(-5.32)*ec.freq/1[Hz])/(1+(10^(-5.32)*ec.freq/1[Hz])^2)+0.103*(10^(-4.74)*ec.freq/1[Hz])/(1+(10^(-4.74)*ec.freq/1[Hz])^2)+0.0895*(10^(-4.15)*ec.freq/1[Hz])/(1+(10^(-4.15)*ec.freq/1[Hz])^2)+0.0864*(10^(-3.57)*ec.freq/1[Hz])/(1+(10^(-3.57)*ec.freq/1[Hz])^2)+0.066*(10^(-2.99)*ec.freq/1[Hz])/(1+(10^(-2.99)*ec.freq/1[Hz])^2)+0.0299*(10^(-2.41)*ec.freq/1[Hz])/(1+(10^(-2.41)*ec.freq/1[Hz])^2)+0.025*(10^(-1.83)*ec.freq/1[Hz])/(1+(10^(-1.83)*ec.freq/1[Hz])^2)+0.0303*(10^(-1.24)*ec.freq/1[Hz])/(1+(10^(-1.24)*ec.freq/1[Hz])^2)+0.0243*(10^(-0.664)*ec.freq/1[Hz])/(1+(10^(-0.664)*ec.freq/1[Hz])^2)+0.0225*(10^(-0.0809)*ec.freq/1[Hz])/(1+(10^(-0.0809)*ec.freq/1[Hz])^2)+0.0231*(10^(0.501)*ec.freq/1[Hz])/(1+(10^(0.501)*ec.freq/1[Hz])^2)+0.0229*(10^(1.08)*ec.freq/1[Hz])/(1+(10^(1.08)*ec.freq/1[Hz])^2)+0.0207*(10^(1.66)*ec.freq/1[Hz])/(1+(10^(1.66)*ec.freq/1[Hz])^2)+0.0418*(10^(2.25)*ec.freq/1[Hz])/(1+(10^(2.25)*ec.freq/1[Hz])^2)+-0.0184*(10^(2.83)*ec.freq/1[Hz])/(1+(10^(2.83)*ec.freq/1[Hz])^2)+0.185*(10^(3.41)*ec.freq/1[Hz])/(1+(10^(3.41)*ec.freq/1[Hz])^2)+0.149*(10^(3.99)*ec.freq/1[Hz])/(1+(10^(3.99)*ec.freq/1[Hz])^2)+0.549*(10^(4.57)*ec.freq/1[Hz])/(1+(10^(4.57)*ec.freq/1[Hz])^2)+0.0629*(10^(5.16)*ec.freq/1[Hz])/(1+(10^(5.16)*ec.freq/1[Hz])^2)+0.217*(10^(5.74)*ec.freq/1[Hz])/(1+(10^(5.74)*ec.freq/1[Hz])^2)+-0.557*(10^(6.32)*ec.freq/1[Hz])/(1+(10^(6.32)*ec.freq/1[Hz])^2)');
model.variable('var1').set('epint', '+0.132*DS1/(1+(10^(-5.9)*TS1*ec.freq/1[Hz])^2)+0.0643*DS1/(1+(10^(-5.32)*TS1*ec.freq/1[Hz])^2)+0.103*DS1/(1+(10^(-4.74)*TS1*ec.freq/1[Hz])^2)+0.0895*DS1/(1+(10^(-4.15)*TS1*ec.freq/1[Hz])^2)+0.0864*DS1/(1+(10^(-3.57)*TS1*ec.freq/1[Hz])^2)+0.066*DS1/(1+(10^(-2.99)*TS1*ec.freq/1[Hz])^2)+0.0299*DS1/(1+(10^(-2.41)*TS1*ec.freq/1[Hz])^2)+0.025*DS2/(1+(10^(-1.83)*TS2*ec.freq/1[Hz])^2)+0.0303*DS2/(1+(10^(-1.24)*TS2*ec.freq/1[Hz])^2)+0.0243*DS2/(1+(10^(-0.664)*TS2*ec.freq/1[Hz])^2)+0.0225*DS2/(1+(10^(-0.0809)*TS2*ec.freq/1[Hz])^2)+0.0231*DS2/(1+(10^(0.501)*TS2*ec.freq/1[Hz])^2)+0.0229*DS2/(1+(10^(1.08)*TS2*ec.freq/1[Hz])^2)+0.0207*DS2/(1+(10^(1.66)*TS2*ec.freq/1[Hz])^2)+0.0418*DS2/(1+(10^(2.25)*TS2*ec.freq/1[Hz])^2)+-0.0184*DS2/(1+(10^(2.83)*TS2*ec.freq/1[Hz])^2)+0.185*DS2/(1+(10^(3.41)*TS2*ec.freq/1[Hz])^2)+0.149*DS2/(1+(10^(3.99)*TS2*ec.freq/1[Hz])^2)+0.549*DS2/(1+(10^(4.57)*TS2*ec.freq/1[Hz])^2)+0.0629*DS2/(1+(10^(5.16)*TS2*ec.freq/1[Hz])^2)+0.217*DS2/(1+(10^(5.74)*TS2*ec.freq/1[Hz])^2)+-0.557*DS2/(1+(10^(6.32)*TS2*ec.freq/1[Hz])^2)+3.1+const');
model.variable('var1').set('eppint', '+0.132*DS1*(10^(-5.9)*TS1*ec.freq/1[Hz])/(1+(10^(-5.9)*TS1*ec.freq/1[Hz])^2)+0.0643*DS1*(10^(-5.32)*TS1*ec.freq/1[Hz])/(1+(10^(-5.32)*TS1*ec.freq/1[Hz])^2)+0.103*DS1*(10^(-4.74)*TS1*ec.freq/1[Hz])/(1+(10^(-4.74)*TS1*ec.freq/1[Hz])^2)+0.0895*DS1*(10^(-4.15)*TS1*ec.freq/1[Hz])/(1+(10^(-4.15)*TS1*ec.freq/1[Hz])^2)+0.0864*DS1*(10^(-3.57)*TS1*ec.freq/1[Hz])/(1+(10^(-3.57)*TS1*ec.freq/1[Hz])^2)+0.066*DS1*(10^(-2.99)*TS1*ec.freq/1[Hz])/(1+(10^(-2.99)*TS1*ec.freq/1[Hz])^2)+0.0299*DS1*(10^(-2.41)*TS1*ec.freq/1[Hz])/(1+(10^(-2.41)*TS1*ec.freq/1[Hz])^2)+0.025*DS2*(10^(-1.83)*TS2*ec.freq/1[Hz])/(1+(10^(-1.83)*TS2*ec.freq/1[Hz])^2)+0.0303*DS2*(10^(-1.24)*TS2*ec.freq/1[Hz])/(1+(10^(-1.24)*TS2*ec.freq/1[Hz])^2)+0.0243*DS2*(10^(-0.664)*TS2*ec.freq/1[Hz])/(1+(10^(-0.664)*TS2*ec.freq/1[Hz])^2)+0.0225*DS2*(10^(-0.0809)*TS2*ec.freq/1[Hz])/(1+(10^(-0.0809)*TS2*ec.freq/1[Hz])^2)+0.0231*DS2*(10^(0.501)*TS2*ec.freq/1[Hz])/(1+(10^(0.501)*TS2*ec.freq/1[Hz])^2)+0.0229*DS2*(10^(1.08)*TS2*ec.freq/1[Hz])/(1+(10^(1.08)*TS2*ec.freq/1[Hz])^2)+0.0207*DS2*(10^(1.66)*TS2*ec.freq/1[Hz])/(1+(10^(1.66)*TS2*ec.freq/1[Hz])^2)+0.0418*DS2*(10^(2.25)*TS2*ec.freq/1[Hz])/(1+(10^(2.25)*TS2*ec.freq/1[Hz])^2)+-0.0184*DS2*(10^(2.83)*TS2*ec.freq/1[Hz])/(1+(10^(2.83)*TS2*ec.freq/1[Hz])^2)+0.185*DS2*(10^(3.41)*TS2*ec.freq/1[Hz])/(1+(10^(3.41)*TS2*ec.freq/1[Hz])^2)+0.149*DS2*(10^(3.99)*TS2*ec.freq/1[Hz])/(1+(10^(3.99)*TS2*ec.freq/1[Hz])^2)+0.549*DS2*(10^(4.57)*TS2*ec.freq/1[Hz])/(1+(10^(4.57)*TS2*ec.freq/1[Hz])^2)+0.0629*DS2*(10^(5.16)*TS2*ec.freq/1[Hz])/(1+(10^(5.16)*TS2*ec.freq/1[Hz])^2)+0.217*DS2*(10^(5.74)*TS2*ec.freq/1[Hz])/(1+(10^(5.74)*TS2*ec.freq/1[Hz])^2)+-0.557*DS2*(10^(6.32)*TS2*ec.freq/1[Hz])/(1+(10^(6.32)*TS2*ec.freq/1[Hz])^2)');

model.geom('geom1').feature.create('RectBlock', 'Rectangle');
model.geom('geom1').feature('RectBlock').set('size', [1 1]);
model.geom('geom1').feature('RectBlock').set('createselection', 'on');
model.geom('geom1').run('RectBlock');
model.geom('geom1').feature.create('Ellipse1', 'Ellipse');
model.geom('geom1').feature('Ellipse1').set('pos', [0 0.25]);
model.geom('geom1').feature('Ellipse1').set('semiaxes', [0.032573462708087676 0.032573462708087676]);
model.geom('geom1').feature('Ellipse1').set('rot', 75.2562611816544);
model.geom('geom1').feature('Ellipse1').set('createselection', 'on');
model.geom('geom1').feature.create('Ellipse2', 'Ellipse');
model.geom('geom1').feature('Ellipse2').set('pos', [0.25 0.25]);
model.geom('geom1').feature('Ellipse2').set('semiaxes', [0.032573462708087676 0.032573462708087676]);
model.geom('geom1').feature('Ellipse2').set('rot', -33.689988744131064);
model.geom('geom1').feature('Ellipse2').set('createselection', 'on');
model.geom('geom1').feature.create('Ellipse3', 'Ellipse');
model.geom('geom1').feature('Ellipse3').set('pos', [0.25 0]);
model.geom('geom1').feature('Ellipse3').set('semiaxes', [0.032573462708087676 0.032573462708087676]);
model.geom('geom1').feature('Ellipse3').set('rot', -53.61552280774921);
model.geom('geom1').feature('Ellipse3').set('createselection', 'on');
model.geom('geom1').runAll;
model.geom('geom1').feature.create('Unionsmall', 'Union');
model.geom('geom1').feature('Unionsmall').selection('input').set({'Ellipse1' 'Ellipse2' 'Ellipse3'});
model.geom('geom1').feature('Unionsmall').set('createselection', 'on');
model.geom('geom1').feature('Unionsmall').set('intbnd', 'off');
model.geom('geom1').runAll;
model.geom('geom1').feature.create('outsidefiller', 'Difference');
model.geom('geom1').feature('outsidefiller').selection('input').set({'Unionsmall'});
model.geom('geom1').feature('outsidefiller').selection('input2').set({'RectBlock'});
model.geom('geom1').feature('outsidefiller').set('keep', 'on');
model.geom('geom1').feature('outsidefiller').set('createselection', 'on');
model.geom('geom1').feature('outsidefiller').set('intbnd', 'off');
model.geom('geom1').runAll;
model.geom('geom1').feature.create('UnionFiller', 'Difference');
model.geom('geom1').feature('UnionFiller').selection('input').set({'Unionsmall'});
model.geom('geom1').feature('UnionFiller').selection('input2').set({'outsidefiller'});
model.geom('geom1').feature('UnionFiller').set('keep', 'on');
model.geom('geom1').feature('UnionFiller').set('intbnd', 'off');
model.geom('geom1').runAll;
model.geom('geom1').feature.create('EllipseIF11', 'Ellipse');
model.geom('geom1').feature('EllipseIF11').set('pos', [0 0.25]);
model.geom('geom1').feature('EllipseIF11').set('semiaxes', [0.04257346270808768 0.04257346270808768]);
model.geom('geom1').feature('EllipseIF11').set('rot', 75.2562611816544);
model.geom('geom1').feature('EllipseIF11').set('createselection', 'on');
model.geom('geom1').feature.create('EllipseIF12', 'Ellipse');
model.geom('geom1').feature('EllipseIF12').set('pos', [0.25 0.25]);
model.geom('geom1').feature('EllipseIF12').set('semiaxes', [0.04257346270808768 0.04257346270808768]);
model.geom('geom1').feature('EllipseIF12').set('rot', -33.689988744131064);
model.geom('geom1').feature('EllipseIF12').set('createselection', 'on');
model.geom('geom1').feature.create('EllipseIF13', 'Ellipse');
model.geom('geom1').feature('EllipseIF13').set('pos', [0.25 0]);
model.geom('geom1').feature('EllipseIF13').set('semiaxes', [0.04257346270808768 0.04257346270808768]);
model.geom('geom1').feature('EllipseIF13').set('rot', -53.61552280774921);
model.geom('geom1').feature('EllipseIF13').set('createselection', 'on');
model.geom('geom1').runAll;
model.geom('geom1').feature.create('UnionLargeEllipse1', 'Union');
model.geom('geom1').feature('UnionLargeEllipse1').selection('input').set({'EllipseIF11' 'EllipseIF12' 'EllipseIF13'});
model.geom('geom1').feature('UnionLargeEllipse1').set('createselection', 'on');
model.geom('geom1').feature('UnionLargeEllipse1').set('intbnd', 'off');
model.geom('geom1').runAll;
model.geom('geom1').feature.create('outsideIF1', 'Difference');
model.geom('geom1').feature('outsideIF1').selection('input').set({'UnionLargeEllipse1'});
model.geom('geom1').feature('outsideIF1').selection('input2').set({'RectBlock'});
model.geom('geom1').feature('outsideIF1').set('keep', 'on');
model.geom('geom1').feature('outsideIF1').set('createselection', 'on');
model.geom('geom1').feature('outsideIF1').set('intbnd', 'off');
model.geom('geom1').runAll;
model.geom('geom1').feature.create('UnionLargeEllipse11', 'Difference');
model.geom('geom1').feature('UnionLargeEllipse11').selection('input').set({'UnionLargeEllipse1'});
model.geom('geom1').feature('UnionLargeEllipse11').selection('input2').set({'outsideIF1'});
model.geom('geom1').feature('UnionLargeEllipse11').set('intbnd', 'off');
model.geom('geom1').runAll;
model.geom('geom1').feature.create('DiffInterface1', 'Difference');
model.geom('geom1').feature('DiffInterface1').selection('input').set({'UnionLargeEllipse11'});
model.geom('geom1').feature('DiffInterface1').selection('input2').set({'UnionFiller'});
model.geom('geom1').feature('DiffInterface1').set('keep', 'on');
model.geom('geom1').feature('DiffInterface1').set('createselection', 'on');
model.geom('geom1').feature('DiffInterface1').set('intbnd', 'off');
model.geom('geom1').runAll;
model.geom('geom1').feature.create('EllipseIF21', 'Ellipse');
model.geom('geom1').feature('EllipseIF21').set('pos', [0 0.25]);
model.geom('geom1').feature('EllipseIF21').set('semiaxes', [0.08257346270808769 0.08257346270808769]);
model.geom('geom1').feature('EllipseIF21').set('rot', 75.2562611816544);
model.geom('geom1').feature('EllipseIF21').set('createselection', 'on');
model.geom('geom1').feature.create('EllipseIF22', 'Ellipse');
model.geom('geom1').feature('EllipseIF22').set('pos', [0.25 0.25]);
model.geom('geom1').feature('EllipseIF22').set('semiaxes', [0.08257346270808769 0.08257346270808769]);
model.geom('geom1').feature('EllipseIF22').set('rot', -33.689988744131064);
model.geom('geom1').feature('EllipseIF22').set('createselection', 'on');
model.geom('geom1').feature.create('EllipseIF23', 'Ellipse');
model.geom('geom1').feature('EllipseIF23').set('pos', [0.25 0]);
model.geom('geom1').feature('EllipseIF23').set('semiaxes', [0.08257346270808769 0.08257346270808769]);
model.geom('geom1').feature('EllipseIF23').set('rot', -53.61552280774921);
model.geom('geom1').feature('EllipseIF23').set('createselection', 'on');
model.geom('geom1').runAll;
model.geom('geom1').feature.create('UnionLargeEllipse2', 'Union');
model.geom('geom1').feature('UnionLargeEllipse2').selection('input').set({'EllipseIF21' 'EllipseIF22' 'EllipseIF23'});
model.geom('geom1').feature('UnionLargeEllipse2').set('createselection', 'on');
model.geom('geom1').feature('UnionLargeEllipse2').set('intbnd', 'off');
model.geom('geom1').runAll;
model.geom('geom1').feature.create('outsideIF2', 'Difference');
model.geom('geom1').feature('outsideIF2').selection('input').set({'UnionLargeEllipse2'});
model.geom('geom1').feature('outsideIF2').selection('input2').set({'RectBlock'});
model.geom('geom1').feature('outsideIF2').set('keep', 'on');
model.geom('geom1').feature('outsideIF2').set('createselection', 'on');
model.geom('geom1').feature('outsideIF2').set('intbnd', 'off');
model.geom('geom1').runAll;
model.geom('geom1').feature.create('UnionLargeEllipse22', 'Difference');
model.geom('geom1').feature('UnionLargeEllipse22').selection('input').set({'UnionLargeEllipse2'});
model.geom('geom1').feature('UnionLargeEllipse22').selection('input2').set({'outsideIF2'});
model.geom('geom1').feature('UnionLargeEllipse22').set('intbnd', 'off');
model.geom('geom1').runAll;
model.geom('geom1').feature.create('DiffInterface2', 'Difference');
model.geom('geom1').feature('DiffInterface2').selection('input').set({'UnionLargeEllipse22'});
model.geom('geom1').feature('DiffInterface2').selection('input2').set({'UnionLargeEllipse11'});
model.geom('geom1').feature('DiffInterface2').set('keep', 'on');
model.geom('geom1').feature('DiffInterface2').set('createselection', 'on');
model.geom('geom1').feature('DiffInterface2').set('intbnd', 'off');
model.geom('geom1').runAll;
model.geom('geom1').feature.create('DiffMatrix', 'Difference');
model.geom('geom1').feature('DiffMatrix').selection('input').set({'RectBlock'});
model.geom('geom1').feature('DiffMatrix').selection('input2').set({'UnionLargeEllipse22'});
model.geom('geom1').feature('DiffMatrix').set('keep', 'on');
model.geom('geom1').feature('DiffMatrix').set('createselection', 'on');
model.geom('geom1').runAll;
model.geom('geom1').feature.create('del1', 'Delete');
model.geom('geom1').feature('del1').selection('input').init;
model.geom('geom1').feature('del1').selection('input').set({'RectBlock' 'UnionLargeEllipse11' 'UnionLargeEllipse22' 'Unionsmall' 'outsidefiller'});
model.geom('geom1').run('del1');

model.name('Structure.mph');

model.geom('geom1').run;

model.material.create('mat1');
model.material('mat1').selection.named('geom1_Unionsmall_dom');

out = model;
