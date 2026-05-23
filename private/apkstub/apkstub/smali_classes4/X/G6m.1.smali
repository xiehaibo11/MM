.class public LX/G6m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7b;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G6m;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G6m;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BXv(LX/EeX;LX/EeX;)V
    .locals 2

    iget v0, p0, LX/G6m;->$t:I

    iget-object v1, p0, LX/G6m;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v1, LX/FaD;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/EeX;->A02:LX/EeX;

    if-ne p2, v0, :cond_1

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/FaD;->A06:LX/FG7;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/FG7;->A00(LX/EeX;LX/EeX;)V

    :cond_2
    sget-object v0, LX/EeX;->A08:LX/EeX;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/FaD;->A04:LX/HDk;

    return-void

    :cond_3
    check-cast v1, LX/G6g;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/EeX;->A02:LX/EeX;

    if-eq p2, v0, :cond_0

    if-ne p1, v0, :cond_4

    sget-object v0, LX/EeX;->A08:LX/EeX;

    if-ne p2, v0, :cond_4

    return-void

    :cond_4
    iget-object v0, v1, LX/G6g;->A02:LX/H7b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/H7b;->BXv(LX/EeX;LX/EeX;)V

    return-void
.end method
