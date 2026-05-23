.class public LX/FFz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0s8;


# direct methods
.method public constructor <init>(LX/0s8;)V
    .locals 0

    iput-object p1, p0, LX/FFz;->A00:LX/0s8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/FZQ;LX/H4n;LX/FHm;)LX/FKc;
    .locals 8

    iget-object v0, p0, LX/FFz;->A00:LX/0s8;

    invoke-static {v0}, LX/0s8;->A03(LX/0s8;)LX/0s5;

    move-result-object v2

    invoke-static {v2}, LX/0s5;->A0u(LX/0s5;)LX/0s7;

    move-result-object v1

    invoke-static {v1}, LX/0s7;->ADM(LX/0s7;)LX/00R;

    move-result-object v0

    invoke-interface {v0}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F4S;

    invoke-static {v2}, LX/0s5;->AMy(LX/0s5;)LX/00R;

    move-result-object v0

    invoke-interface {v0}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H4m;

    invoke-static {v1}, LX/0s7;->ADN(LX/0s7;)LX/00R;

    move-result-object v0

    invoke-interface {v0}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H4z;

    new-instance v1, LX/FKc;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, LX/FKc;-><init>(LX/FZQ;LX/F4S;LX/H4m;LX/H4n;LX/FHm;LX/H4z;)V

    return-object v1
.end method
