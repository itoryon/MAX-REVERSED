.class public final Lzkd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzkd;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lzkd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzkd;->a:Lzkd;

    sget-object v7, Ljv2;->a:Ljv2;

    sget-object v8, Ljv2;->b:Ljv2;

    sget-object v1, Ljv2;->g:Ljv2;

    sget-object v2, Ljv2;->h:Ljv2;

    sget-object v3, Ljv2;->c:Ljv2;

    sget-object v4, Ljv2;->d:Ljv2;

    sget-object v5, Ljv2;->f:Ljv2;

    sget-object v6, Ljv2;->e:Ljv2;

    filled-new-array/range {v1 .. v8}, [Ljv2;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->r1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzkd;->b:Ljava/util/Set;

    return-void
.end method
