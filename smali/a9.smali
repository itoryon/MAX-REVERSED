.class public final La9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamb;


# static fields
.field public static final a:La9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La9;->a:La9;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Active"

    return-object p0
.end method
