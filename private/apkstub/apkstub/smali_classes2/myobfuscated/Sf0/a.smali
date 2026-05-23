.class public final synthetic Lmyobfuscated/Sf0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpicsart/colorpickerviews/advancepicker/AdvancePicker;


# direct methods
.method public synthetic constructor <init>(Lpicsart/colorpickerviews/advancepicker/AdvancePicker;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/Sf0/a;->a:I

    iput-object p1, p0, Lmyobfuscated/Sf0/a;->b:Lpicsart/colorpickerviews/advancepicker/AdvancePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmyobfuscated/Sf0/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/Sf0/a;->b:Lpicsart/colorpickerviews/advancepicker/AdvancePicker;

    invoke-virtual {v1, v0}, Lpicsart/colorpickerviews/advancepicker/AdvancePicker;->setColor(I)V

    iget-object v0, v1, Lpicsart/colorpickerviews/advancepicker/AdvancePicker;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lmyobfuscated/Sf0/a;->b:Lpicsart/colorpickerviews/advancepicker/AdvancePicker;

    iget-object v2, v1, Lpicsart/colorpickerviews/advancepicker/AdvancePicker;->e:Lmyobfuscated/Da/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmyobfuscated/Da/a;->e:[Lmyobfuscated/Uc0/k;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v4, v2, Lmyobfuscated/Da/a;->b:Lmyobfuscated/Da/a$a;

    invoke-virtual {v4, v2, v3, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    iget-object p1, v1, Lpicsart/colorpickerviews/advancepicker/AdvancePicker;->c:Lmyobfuscated/ka/a;

    invoke-virtual {p1, v0}, Lmyobfuscated/ka/a;->setHue(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
