.class public final LX/G4s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dkc;


# static fields
.field public static final A00:LX/G4s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G4s;

    invoke-direct {v0}, LX/G4s;-><init>()V

    sput-object v0, LX/G4s;->A00:LX/G4s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AXh(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/DtA;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
