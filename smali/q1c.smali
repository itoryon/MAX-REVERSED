.class public final Lq1c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq1c;

.field public static final b:Lzlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq1c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq1c;->a:Lq1c;

    new-instance v0, Lg0c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg0c;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Lq1c;->b:Lzlh;

    return-void
.end method
