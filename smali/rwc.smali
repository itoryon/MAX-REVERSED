.class public final Lrwc;
.super Lq5;
.source "SourceFile"


# static fields
.field public static final a:Lrwc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrwc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq5;-><init>(I)V

    sput-object v0, Lrwc;->a:Lrwc;

    return-void
.end method


# virtual methods
.method public final a()Lc19;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lf5;->d(I)Lzlh;

    move-result-object p0

    return-object p0
.end method
