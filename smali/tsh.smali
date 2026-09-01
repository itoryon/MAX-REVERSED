.class public final Ltsh;
.super Lv93;
.source "SourceFile"


# static fields
.field public static final c:Ltsh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltsh;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lv93;-><init>(ILjava/lang/Object;)V

    sput-object v0, Ltsh;->c:Ltsh;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lh4m;->a(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
