.class public final LX/GDZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H8c;


# static fields
.field public static final A00:LX/GDZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GDZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GDZ;->A00:LX/GDZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Acr(Landroid/content/Context;LX/FaN;LX/Efy;LX/0mz;Z)LX/G4Y;
    .locals 6

    move-object v3, p3

    move-object v4, p4

    invoke-static {p3, p4}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    move-object v2, p2

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, 0x103ef

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8c;

    move-object v1, p1

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/H8c;->Acr(Landroid/content/Context;LX/FaN;LX/Efy;LX/0mz;Z)LX/G4Y;

    move-result-object v0

    return-object v0
.end method
