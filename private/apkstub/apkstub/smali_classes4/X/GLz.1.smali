.class public LX/GLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mw;
.implements LX/1B1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/GLz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GLz;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/GLz;->A03:Ljava/lang/Object;

    iput p2, p0, LX/GLz;->A00:I

    iput p4, p0, LX/GLz;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/GLz;->$t:I

    iget-object v3, p0, LX/GLz;->A02:Ljava/lang/Object;

    check-cast v3, LX/0lU;

    iget-object v2, p0, LX/GLz;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/Edq;

    iget v0, p0, LX/GLz;->A00:I

    iget v1, p0, LX/GLz;->A01:I

    check-cast p1, LX/0lW;

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v0

    invoke-static {p1, v3, v2, v0, v1}, LX/EuC;->A00(LX/0lW;LX/0lU;LX/Edq;II)V

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    check-cast v2, LX/1B2;

    iget v0, p0, LX/GLz;->A00:I

    iget v1, p0, LX/GLz;->A01:I

    check-cast p1, LX/0lW;

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v0

    invoke-static {p1, v3, v2, v0, v1}, LX/Eu3;->A00(LX/0lW;LX/0lU;LX/1B2;II)V

    goto :goto_0
.end method
