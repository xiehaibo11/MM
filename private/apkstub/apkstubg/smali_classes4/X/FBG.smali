.class public final LX/FBG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ejl;

.field public final A01:LX/Ejl;

.field public final A02:Ljava/util/Map;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Ejl;LX/Ejl;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FBG;->A01:LX/Ejl;

    iput-object p2, p0, LX/FBG;->A00:LX/Ejl;

    iput-object p3, p0, LX/FBG;->A02:Ljava/util/Map;

    iput-boolean p4, p0, LX/FBG;->A03:Z

    return-void
.end method
