.class public LX/G1P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6v;


# instance fields
.field public final A00:LX/F8Q;


# direct methods
.method public constructor <init>(LX/F8Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G1P;->A00:LX/F8Q;

    return-void
.end method


# virtual methods
.method public Acx(LX/FLG;)LX/E7I;
    .locals 2

    iget-object v1, p0, LX/G1P;->A00:LX/F8Q;

    new-instance v0, LX/E7G;

    invoke-direct {v0, p1, v1}, LX/E7G;-><init>(LX/FLG;LX/F8Q;)V

    return-object v0
.end method
