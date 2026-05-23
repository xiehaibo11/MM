.class public abstract LX/Exq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/077;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-instance v1, LX/GLr;

    invoke-direct {v1, v0}, LX/GLr;-><init>(I)V

    new-instance v0, LX/074;

    invoke-direct {v0, v1}, LX/074;-><init>(LX/0mz;)V

    sput-object v0, LX/Exq;->A00:LX/077;

    return-void
.end method
