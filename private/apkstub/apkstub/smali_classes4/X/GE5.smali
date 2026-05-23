.class public final synthetic LX/GE5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AqU;


# instance fields
.field public final synthetic A00:LX/F80;

.field public final synthetic A01:LX/FVF;


# direct methods
.method public synthetic constructor <init>(LX/F80;LX/FVF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GE5;->A00:LX/F80;

    iput-object p2, p0, LX/GE5;->A01:LX/FVF;

    return-void
.end method


# virtual methods
.method public final Ace(Ljava/lang/String;)LX/Av7;
    .locals 3

    iget-object v1, p0, LX/GE5;->A00:LX/F80;

    iget-object v2, p0, LX/GE5;->A01:LX/FVF;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/F80;->A00:LX/F4M;

    iget-object v0, v0, LX/F4M;->A00:LX/0s6;

    iget-object v0, v0, LX/0s6;->A00:LX/0s5;

    iget-object v0, v0, LX/0s5;->A0z:LX/00R;

    invoke-static {v0}, LX/00c;->A00(LX/00R;)LX/00G;

    move-result-object v1

    new-instance v0, LX/EX6;

    invoke-direct {v0, v2, v1, p1}, LX/EX6;-><init>(LX/FVF;LX/00G;Ljava/lang/String;)V

    return-object v0
.end method
