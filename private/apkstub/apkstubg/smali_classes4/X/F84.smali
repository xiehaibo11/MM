.class public final LX/F84;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/net/URL;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;)V
    .locals 0

    invoke-static {p1, p3}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F84;->A00:Ljava/net/URL;

    iput-object p3, p0, LX/F84;->A01:Ljava/util/Map;

    return-void
.end method
