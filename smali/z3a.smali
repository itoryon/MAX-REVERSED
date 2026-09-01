.class public final Lz3a;
.super Lv93;
.source "SourceFile"


# static fields
.field public static final c:Lz3a;

.field public static final d:Lf85;

.field public static final e:Lf85;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz3a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv93;-><init>(I)V

    sput-object v0, Lz3a;->c:Lz3a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Lgp0;->g:Lz75;

    const-string v5, ":media-picker/select/photo"

    invoke-static {v0, v5, v3, v4, v1}, Lv93;->c(Lv93;Ljava/lang/String;[Ljava/lang/String;Lz75;I)Lf85;

    move-result-object v1

    sput-object v1, Lz3a;->d:Lf85;

    const-string v1, "file_path"

    const-string v3, "mode"

    const-string v5, "image_uri"

    filled-new-array {v5, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/a;->r1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/String;

    invoke-static {v4}, Le6f;->a(Ljava/lang/Object;)Lpcb;

    move-result-object v4

    const-string v1, ":media-editor/crop"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lv93;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lpcb;Z)Lf85;

    move-result-object v0

    sput-object v0, Lz3a;->e:Lf85;

    return-void
.end method
