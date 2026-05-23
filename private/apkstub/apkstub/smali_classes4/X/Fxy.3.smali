.class public LX/Fxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCH;


# static fields
.field public static final A05:J


# instance fields
.field public final A00:LX/H6c;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:LX/EwM;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/Fxy;->A05:J

    return-void
.end method

.method public constructor <init>(LX/EwM;Ljava/io/File;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fxy;->A01:Ljava/io/File;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    iput-boolean v2, p0, LX/Fxy;->A04:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, LX/7qH;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "v2"

    aput-object v0, v2, v1

    const/16 v0, 0x64

    invoke-static {v2, v0, v4}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    invoke-static {v2, v4}, LX/Dqt;->A1N([Ljava/lang/Object;I)V

    const-string v0, "%s.ols%d.%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/0mY;->A0Z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/Fxy;->A02:Ljava/io/File;

    iput-object p1, p0, LX/Fxy;->A03:LX/EwM;

    iget-object v1, p0, LX/Fxy;->A01:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fxy;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/EpY;->A00(Ljava/io/File;)Z

    :cond_1
    :try_start_2
    iget-object v0, p0, LX/Fxy;->A02:Ljava/io/File;

    invoke-static {v0}, LX/EpZ;->A00(Ljava/io/File;)V
    :try_end_2
    .catch LX/EcX; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    sget-object v0, LX/FzR;->A00:LX/FzR;

    iput-object v0, p0, LX/Fxy;->A00:LX/H6c;

    return-void
.end method

.method public static A00(LX/Fxy;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Fxy;->A02:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aww;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/HAu;Ljava/io/File;)V
    .locals 5

    invoke-interface {p0, p1}, LX/HAu;->Bkk(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/Fxy;->A01(LX/HAu;Ljava/io/File;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, LX/HAu;->C4E(Ljava/io/File;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, LX/HAu;->Bkd(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const-string v4, ".cnt"

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Fxy;->A02:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v3, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v2, p1, v0}, LX/0mZ;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4, v0}, LX/Aww;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ApF()Ljava/util/Collection;
    .locals 2

    new-instance v1, LX/FzC;

    invoke-direct {v1, p0}, LX/FzC;-><init>(LX/Fxy;)V

    iget-object v0, p0, LX/Fxy;->A02:Ljava/io/File;

    invoke-static {v1, v0}, LX/Fxy;->A01(LX/HAu;Ljava/io/File;)V

    iget-object v0, v1, LX/FzC;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Ayc(Ljava/lang/Object;Ljava/lang/String;)LX/FJ1;
    .locals 3

    invoke-virtual {p0, p2}, LX/Fxy;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fxy;->A00:LX/H6c;

    invoke-interface {v0}, LX/H6c;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    new-instance v0, LX/FJ1;

    invoke-direct {v0, v2}, LX/FJ1;-><init>(Ljava/io/File;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B6U(Ljava/lang/Object;Ljava/lang/String;)LX/F8q;
    .locals 4

    const-string v3, ".tmp"

    invoke-static {p0, p2}, LX/Fxy;->A00(LX/Fxy;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v2}, LX/EpZ;->A00(Ljava/io/File;)V
    :try_end_0
    .catch LX/EcX; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    invoke-static {p2}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/F8q;

    invoke-direct {v0, p0, v1, p2}, LX/F8q;-><init>(LX/Fxy;Ljava/io/File;Ljava/lang/String;)V

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public Blj()V
    .locals 2

    iget-object v1, p0, LX/Fxy;->A01:Ljava/io/File;

    new-instance v0, LX/FzD;

    invoke-direct {v0, p0}, LX/FzD;-><init>(LX/Fxy;)V

    invoke-static {v0, v1}, LX/Fxy;->A01(LX/HAu;Ljava/io/File;)V

    return-void
.end method

.method public BnU(LX/FHV;)J
    .locals 4

    iget-object v0, p1, LX/FHV;->A02:LX/FJ1;

    iget-object v3, v0, LX/FJ1;->A00:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    :cond_0
    return-wide v1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, -0x1

    return-wide v1
.end method

.method public isExternal()Z
    .locals 1

    iget-boolean v0, p0, LX/Fxy;->A04:Z

    return v0
.end method
