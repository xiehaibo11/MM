.class public final LX/FGc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HC8;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HC8;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FGc;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/FGc;->A00:LX/HC8;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/FGc;->A00:LX/HC8;

    iget-object v3, p0, LX/FGc;->A01:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, LX/HC8;->C1x(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
