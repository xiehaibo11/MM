.class public LX/F9w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FBO;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Efa;LX/Efa;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FBO;

    invoke-direct {v0, p1, p2, p3, p4}, LX/FBO;-><init>(LX/Efa;LX/Efa;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/F9w;->A00:LX/FBO;

    iput-object p3, p0, LX/F9w;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/F9w;->A02:Ljava/lang/Object;

    return-void
.end method
