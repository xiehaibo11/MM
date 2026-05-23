.class public LX/G0S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HHJ;


# instance fields
.field public final A00:LX/FJs;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/FJs;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G0S;->A00:LX/FJs;

    iput-object p2, p0, LX/G0S;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ApT()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/G0S;->A01:Ljava/util/Map;

    return-object v0
.end method
