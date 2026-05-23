.class public abstract LX/EzQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Iterable;

.field public static final A01:Ljava/util/Iterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GJs;

    invoke-direct {v0}, LX/GJs;-><init>()V

    sput-object v0, LX/EzQ;->A01:Ljava/util/Iterator;

    new-instance v0, LX/GHS;

    invoke-direct {v0}, LX/GHS;-><init>()V

    sput-object v0, LX/EzQ;->A00:Ljava/lang/Iterable;

    return-void
.end method
