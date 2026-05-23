.class public final LX/0Qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kG;


# static fields
.field public static final A00:LX/0Qr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Qr;

    invoke-direct {v0}, LX/0Qr;-><init>()V

    sput-object v0, LX/0Qr;->A00:LX/0Qr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Akg(LX/0KA;I)J
    .locals 2

    invoke-virtual {p1}, LX/0KA;->A03()LX/Cje;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/Cje;->A0H(I)J

    move-result-wide v0

    return-wide v0
.end method
