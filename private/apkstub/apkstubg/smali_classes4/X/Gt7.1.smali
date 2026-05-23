.class public final LX/Gt7;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $height:F

.field public final synthetic $keyboardActions:LX/0Kq;

.field public final synthetic $onPinChanged:LX/1A0;

.field public final synthetic $pin:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Kq;Ljava/lang/String;LX/1A0;FI)V
    .locals 1

    iput-object p2, p0, LX/Gt7;->$pin:Ljava/lang/String;

    iput p4, p0, LX/Gt7;->$height:F

    iput-object p1, p0, LX/Gt7;->$keyboardActions:LX/0Kq;

    iput-object p3, p0, LX/Gt7;->$onPinChanged:LX/1A0;

    iput p5, p0, LX/Gt7;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v2

    iget-object v3, p0, LX/Gt7;->$pin:Ljava/lang/String;

    iget v5, p0, LX/Gt7;->$height:F

    iget-object v1, p0, LX/Gt7;->$keyboardActions:LX/0Kq;

    iget-object v4, p0, LX/Gt7;->$onPinChanged:LX/1A0;

    iget v0, p0, LX/Gt7;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/FcV;->A01(LX/0Kq;LX/0lW;Ljava/lang/String;LX/1A0;FI)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
