.class public final Lb5d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ld5d;

.field public static final b:Lbx8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld5d;

    const/16 v1, 0xc8

    const/16 v2, 0x84

    invoke-direct {v0, v1, v2}, Ld5d;-><init>(II)V

    sput-object v0, Lb5d;->a:Ld5d;

    new-instance v0, Lbx8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbx8;-><init>(I)V

    sput-object v0, Lb5d;->b:Lbx8;

    return-void
.end method

.method public static a()Ld5d;
    .locals 1

    sget-object v0, Lb5d;->a:Ld5d;

    return-object v0
.end method
