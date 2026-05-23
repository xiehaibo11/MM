.class public final LX/0FP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0FP;

.field public A01:LX/Ck4;


# direct methods
.method public constructor <init>(LX/0FP;LX/Ck4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FP;->A00:LX/0FP;

    iput-object p2, p0, LX/0FP;->A01:LX/Ck4;

    return-void
.end method


# virtual methods
.method public final A00()LX/Ck4;
    .locals 1

    iget-object v0, p0, LX/0FP;->A01:LX/Ck4;

    return-object v0
.end method

.method public final A01(LX/Ck4;)V
    .locals 0

    iput-object p1, p0, LX/0FP;->A01:LX/Ck4;

    return-void
.end method
