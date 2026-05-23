.class public final LX/FVR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Fbm;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fbm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FVR;->A03:LX/Fbm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FVR;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/FVR;->A02:Ljava/util/ArrayList;

    iput-object p3, p0, LX/FVR;->A01:Ljava/util/ArrayList;

    return-void
.end method
