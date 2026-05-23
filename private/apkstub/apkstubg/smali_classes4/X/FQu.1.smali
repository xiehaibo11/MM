.class public final LX/FQu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FfI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "Image prefetching with Fresco Vito is disabled!"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v2

    new-instance v1, LX/E1t;

    invoke-direct {v1}, LX/FfI;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/FfI;->A09(Ljava/lang/Throwable;Ljava/util/Map;)Z

    sput-object v1, LX/FQu;->A00:LX/FfI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
