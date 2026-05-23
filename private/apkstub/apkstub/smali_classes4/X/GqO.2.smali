.class public final LX/GqO;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/GqO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GqO;

    invoke-direct {v0}, LX/GqO;-><init>()V

    sput-object v0, LX/GqO;->A00:LX/GqO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/Dqs;->A0W(Ljava/lang/Object;)LX/HDA;

    move-result-object v0

    invoke-interface {v0}, LX/HDA;->B88()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
