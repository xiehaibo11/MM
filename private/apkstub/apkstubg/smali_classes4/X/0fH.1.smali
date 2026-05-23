.class public final LX/0fH;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $label:LX/0AT;


# direct methods
.method public constructor <init>(LX/0AT;)V
    .locals 1

    iput-object p1, p0, LX/0fH;->$label:LX/0AT;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v1

    const v0, -0x567dd55d

    invoke-interface {v1, v0}, LX/0lW;->BzQ(I)V

    iget-object v0, p0, LX/0fH;->$label:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A00(LX/0lW;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/0R1;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
