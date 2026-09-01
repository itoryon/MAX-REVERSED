.class public abstract Lfid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lro9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lf4k;->c:Lb4k;

    sget-object v1, Lf4k;->e:Ld4k;

    invoke-static {}, Lkid;->q()Lkid;

    move-result-object v2

    new-instance v3, Lro9;

    invoke-direct {v3, v0, v1, v2}, Lro9;-><init>(Lf4k;Lf4k;Lkid;)V

    sput-object v3, Lfid;->a:Lro9;

    return-void
.end method
