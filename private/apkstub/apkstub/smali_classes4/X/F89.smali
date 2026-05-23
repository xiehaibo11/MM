.class public final LX/F89;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F56;

.field public final A01:LX/FHm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/GDi;

    invoke-direct {v1, p0}, LX/GDi;-><init>(LX/F89;)V

    new-instance v0, LX/FHm;

    invoke-direct {v0, v1}, LX/FHm;-><init>(LX/H8f;)V

    iput-object v0, p0, LX/F89;->A01:LX/FHm;

    return-void
.end method
