.class public LX/F9J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/InputStream;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F9J;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/F9J;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/F9J;->A00:Ljava/io/InputStream;

    return-void
.end method
