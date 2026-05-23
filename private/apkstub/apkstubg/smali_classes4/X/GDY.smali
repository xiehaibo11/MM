.class public final LX/GDY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H8b;


# static fields
.field public static final A00:LX/GDY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GDY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GDY;->A00:LX/GDY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Blb()LX/F7k;
    .locals 1

    const v0, 0x103eb

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8b;

    invoke-interface {v0}, LX/H8b;->Blb()LX/F7k;

    move-result-object v0

    return-object v0
.end method
