.class public abstract Ler8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcr8;

.field public static final b:Ldr8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbr8;

    new-instance v0, Lcr8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcr8;-><init>(I)V

    sput-object v0, Ler8;->a:Lcr8;

    new-instance v0, Ldr8;

    invoke-direct {v0, v1}, Ldr8;-><init>(I)V

    sput-object v0, Ler8;->b:Ldr8;

    return-void
.end method
