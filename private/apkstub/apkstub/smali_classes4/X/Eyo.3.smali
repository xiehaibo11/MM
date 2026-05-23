.class public abstract LX/Eyo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/10M;

    const v0, 0x7f1235a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "__external__sc_align_face_message"

    invoke-static {v1, v0, v2}, LX/2me;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0x7f1235a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "__external__sc_no_face_message"

    invoke-static {v1, v0, v2}, LX/2me;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/10N;->A09([LX/10M;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sput-object v1, LX/Eyo;->A01:Ljava/util/Map;

    sget-object v0, LX/Ezj;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/10N;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/Eyo;->A00:Ljava/util/Map;

    return-void
.end method
