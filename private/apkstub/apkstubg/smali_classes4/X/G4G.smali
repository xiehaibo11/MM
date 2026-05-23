.class public final LX/G4G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7I;


# static fields
.field public static final A00:LX/G4G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G4G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G4G;->A00:LX/G4G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AYC(Landroid/graphics/Path;LX/FYq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method
