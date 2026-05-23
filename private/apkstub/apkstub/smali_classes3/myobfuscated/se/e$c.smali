.class public final Lmyobfuscated/se/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/se/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lmyobfuscated/se/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lmyobfuscated/se/c;


# direct methods
.method public constructor <init>(ILmyobfuscated/se/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmyobfuscated/se/e$c;->a:I

    iput-object p2, p0, Lmyobfuscated/se/e$c;->b:Lmyobfuscated/se/c;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lmyobfuscated/se/e$c;

    iget v0, p0, Lmyobfuscated/se/e$c;->a:I

    iget p1, p1, Lmyobfuscated/se/e$c;->a:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
