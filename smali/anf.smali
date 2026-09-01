.class public abstract Lanf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzmf;

.field public static final b:Lzmf;

.field public static final c:Lfqc;

.field public static final d:Lfqc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljve;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljve;-><init>(I)V

    sget-boolean v1, Lm81;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Lzok;

    invoke-direct {v2, v0}, Lzok;-><init>(Lsh7;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lv5a;

    invoke-direct {v2, v0}, Lv5a;-><init>(Lsh7;)V

    :goto_0
    sput-object v2, Lanf;->a:Lzmf;

    new-instance v0, Ljve;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ljve;-><init>(I)V

    if-eqz v1, :cond_1

    new-instance v2, Lzok;

    invoke-direct {v2, v0}, Lzok;-><init>(Lsh7;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lv5a;

    invoke-direct {v2, v0}, Lv5a;-><init>(Lsh7;)V

    :goto_1
    sput-object v2, Lanf;->b:Lzmf;

    new-instance v0, Lcz;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lcz;-><init>(I)V

    if-eqz v1, :cond_2

    new-instance v2, Lkh;

    invoke-direct {v2, v0}, Lkh;-><init>(Lgi7;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lv5a;

    invoke-direct {v2, v0}, Lv5a;-><init>(Lgi7;)V

    :goto_2
    sput-object v2, Lanf;->c:Lfqc;

    new-instance v0, Lcz;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lcz;-><init>(I)V

    if-eqz v1, :cond_3

    new-instance v1, Lkh;

    invoke-direct {v1, v0}, Lkh;-><init>(Lgi7;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lv5a;

    invoke-direct {v1, v0}, Lv5a;-><init>(Lgi7;)V

    :goto_3
    sput-object v1, Lanf;->d:Lfqc;

    return-void
.end method
