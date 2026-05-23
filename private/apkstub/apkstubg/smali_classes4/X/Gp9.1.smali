.class public final LX/Gp9;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $onPinChanged:LX/1A0;

.field public final synthetic $pin$delegate:LX/0mF;

.field public final synthetic $pinLength:I


# direct methods
.method public constructor <init>(LX/0mF;LX/1A0;I)V
    .locals 1

    iput p3, p0, LX/Gp9;->$pinLength:I

    iput-object p2, p0, LX/Gp9;->$onPinChanged:LX/1A0;

    iput-object p1, p0, LX/Gp9;->$pin$delegate:LX/0mF;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/7qJ;->A01(Ljava/lang/String;)I

    move-result v2

    iget v0, p0, LX/Gp9;->$pinLength:I

    if-gt v2, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/Gp9;->$pin$delegate:LX/0mF;

    sget-object v0, LX/FcV;->A00:LX/B3O;

    invoke-interface {v1, p1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Gp9;->$onPinChanged:LX/1A0;

    iget-object v0, p0, LX/Gp9;->$pin$delegate:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
