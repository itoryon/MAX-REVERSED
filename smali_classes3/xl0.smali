.class public abstract Lxl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lg2b;->f:Lg2b;

    sget-object v1, Lg2b;->h:Lg2b;

    sget-object v2, Lg2b;->g:Lg2b;

    sget-object v3, Lg2b;->e:Lg2b;

    sget-object v4, Lg2b;->d:Lg2b;

    filled-new-array {v2, v3, v4, v0, v1}, [Lg2b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->r1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxl0;->a:Ljava/util/Set;

    return-void
.end method
