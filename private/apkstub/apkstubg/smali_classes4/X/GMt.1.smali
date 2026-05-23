.class public final LX/GMt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hl;


# instance fields
.field public A00:LX/0nx;

.field public final A01:LX/FO5;


# direct methods
.method public constructor <init>(LX/FO5;LX/0nx;)V
    .locals 0

    invoke-static {p1, p2}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GMt;->A01:LX/FO5;

    iput-object p2, p0, LX/GMt;->A00:LX/0nx;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()LX/0nx;
    .locals 1

    iget-object v0, p0, LX/GMt;->A00:LX/0nx;

    return-object v0
.end method
