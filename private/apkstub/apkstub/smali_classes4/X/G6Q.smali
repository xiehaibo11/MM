.class public final LX/G6Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7Z;


# instance fields
.field public A00:LX/G6P;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/G6P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G6Q;->A00:LX/G6P;

    return-void
.end method


# virtual methods
.method public Acc(LX/HA7;LX/H3e;LX/FO9;Z)LX/HDd;
    .locals 6

    move-object v1, p1

    move-object v3, p2

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/G6Q;->A00:LX/G6P;

    new-instance v0, LX/G6N;

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/G6N;-><init>(LX/HA7;LX/G6P;LX/H3e;LX/FO9;Z)V

    return-object v0
.end method
