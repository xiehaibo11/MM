.class public abstract LX/Eyw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/E4J;

.field public static final A01:LX/E4R;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    const/16 v2, 0x2d0

    const/16 v3, 0x500

    const/16 v4, 0x18

    const/4 v5, 0x3

    const v6, 0x61a80

    const/4 v7, 0x0

    new-instance v0, LX/E4R;

    invoke-direct/range {v0 .. v7}, LX/E4R;-><init>(Ljava/lang/Integer;IIIIII)V

    sput-object v0, LX/Eyw;->A01:LX/E4R;

    new-instance v0, LX/E4J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Eyw;->A00:LX/E4J;

    return-void
.end method
