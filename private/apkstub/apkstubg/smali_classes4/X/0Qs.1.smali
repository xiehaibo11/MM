.class public final LX/0Qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kG;


# static fields
.field public static final A00:LX/0Qs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Qs;

    invoke-direct {v0}, LX/0Qs;-><init>()V

    sput-object v0, LX/0Qs;->A00:LX/0Qs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;I)J
    .locals 4

    move v3, p1

    :goto_0
    if-lez v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_1
    if-ge p1, v2, :cond_2

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :cond_3
    invoke-static {v3, p1}, LX/Ce2;->A01(II)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final Akg(LX/0KA;I)J
    .locals 2

    invoke-virtual {p1}, LX/0KA;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/0Qs;->A00(Ljava/lang/CharSequence;I)J

    move-result-wide v0

    return-wide v0
.end method
