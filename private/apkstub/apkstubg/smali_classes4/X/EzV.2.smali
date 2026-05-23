.class public abstract LX/EzV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gzb;

.field public static final A01:LX/Gzf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gzb;

    invoke-direct {v0}, LX/GzM;-><init>()V

    sput-object v0, LX/EzV;->A00:LX/Gzb;

    new-instance v0, LX/Gzf;

    invoke-direct {v0}, LX/GzN;-><init>()V

    sput-object v0, LX/EzV;->A01:LX/Gzf;

    return-void
.end method
