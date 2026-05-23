.class public abstract LX/Ezv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/F1x;

.field public static final A01:LX/F1y;

.field public static final A02:Ljava/lang/ref/ReferenceQueue;

.field public static final A03:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F1y;

    invoke-direct {v0}, LX/F1y;-><init>()V

    sput-object v0, LX/Ezv;->A01:LX/F1y;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LX/Ezv;->A02:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/F1x;

    invoke-direct {v0}, LX/F1x;-><init>()V

    sput-object v0, LX/Ezv;->A00:LX/F1x;

    new-instance v0, LX/GQ1;

    invoke-direct {v0}, LX/GQ1;-><init>()V

    sput-object v0, LX/Ezv;->A03:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
