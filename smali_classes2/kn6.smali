.class public final Lkn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyh;


# static fields
.field public static final a:Lkn6;

.field public static final b:Lzlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkn6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkn6;->a:Lkn6;

    new-instance v0, Ll55;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ll55;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Lkn6;->b:Lzlh;

    return-void
.end method


# virtual methods
.method public final a(III)Llyh;
    .locals 0

    sget-object p0, Lkn6;->b:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llyh;

    return-object p0
.end method
